.class public LX/08s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20936
    const-class v0, Lcom/facebook/appcomponentmanager/OperationIndicatorFlagReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/08s;->B:Ljava/lang/String;

    return-void
.end method

.method public static B(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;IZ)Landroid/content/pm/ComponentInfo;
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 20937
    const/4 v6, 0x0

    const v0, 0x8200

    if-eqz p3, :cond_0

    const v0, 0x8280

    :cond_0
    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v6

    .line 20938
    :pswitch_1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v6

    goto :goto_0

    .line 20939
    :pswitch_2
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v6

    goto :goto_0

    .line 20940
    :pswitch_3
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v6

    goto :goto_0

    .line 20941
    :pswitch_4
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20942
    :catch_0
    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 20943
    :try_start_1
    invoke-static {p0, p1, p2, v0}, LX/08s;->B(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;IZ)Landroid/content/pm/ComponentInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    .line 20944
    :cond_1
    const/4 v5, 0x0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20945
    :catch_1
    const/4 v5, 0x0

    :goto_1
    const-string v4, "AppComponentManager"

    const-string v3, "getComponentInfo couldn\'t find component name[%s] type[%s] getMetaData[%s]%s"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    .line 20946
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 20947
    invoke-static {p2}, LX/08s;->C(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v1, 0x2

    .line 20948
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    if-eqz p3, :cond_2

    if-eqz v5, :cond_2

    const-string v0, ", BUT succeeded without asking for metadata."

    :goto_2
    aput-object v0, v2, v1

    .line 20949
    invoke-static {v4, v3, v2}, LX/00L;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20950
    :cond_2
    const-string v0, "."

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static C(I)Ljava/lang/String;
    .locals 2

    .line 20951
    packed-switch p0, :pswitch_data_0

    .line 20952
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown (type = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 20953
    :pswitch_1
    const-string v0, "Activity"

    goto :goto_0

    .line 20954
    :pswitch_2
    const-string v0, "Receiver"

    goto :goto_0

    .line 20955
    :pswitch_3
    const-string v0, "Service"

    goto :goto_0

    .line 20956
    :pswitch_4
    const-string v0, "Provider"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static D(I)Ljava/lang/String;
    .locals 2

    .line 20957
    packed-switch p0, :pswitch_data_0

    .line 20958
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "INVALID("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 20959
    :pswitch_0
    const-string v0, "DEFAULT"

    goto :goto_0

    .line 20960
    :pswitch_1
    const-string v0, "DISABLED"

    goto :goto_0

    .line 20961
    :pswitch_2
    const-string v0, "DISABLED_UNTIL_USED"

    goto :goto_0

    .line 20962
    :pswitch_3
    const-string v0, "DISABLED_USER"

    goto :goto_0

    .line 20963
    :pswitch_4
    const-string v0, "ENABLED"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static E(Landroid/content/pm/PackageManager;Landroid/content/pm/ComponentInfo;IZ)Z
    .locals 9

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 20964
    new-instance v3, Landroid/content/ComponentName;

    iget-object v1, p1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, p1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    const/4 v5, 0x1

    .line 20965
    :goto_0
    invoke-static {p0, v3, p2, v4}, LX/08s;->B(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;IZ)Landroid/content/pm/ComponentInfo;

    move-result-object v6

    if-nez v6, :cond_1

    .line 20966
    const-string v6, "AppComponentManager"

    const-string v2, "Error getting component info with meta-data name[%s] type[%s]. Assuming component is not disabled-by-default..."

    new-array v1, v7, [Ljava/lang/Object;

    .line 20967
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 20968
    invoke-static {p2}, LX/08s;->C(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 20969
    invoke-static {v6, v2, v1}, LX/00L;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 20970
    :goto_1
    const/4 v0, 0x7

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    aput-object v0, v6, v8

    .line 20971
    invoke-static {p2}, LX/08s;->C(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    iget-object v0, p1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    aput-object v0, v6, v7

    const/4 v2, 0x3

    iget-boolean v0, p1, Landroid/content/pm/ComponentInfo;->enabled:Z

    .line 20972
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v2, 0x4

    .line 20973
    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    invoke-static {v0}, LX/08s;->D(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v2, 0x5

    .line 20974
    invoke-static {v5}, LX/08s;->D(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const-string v0, " (Disabled by Default)"

    :goto_2
    aput-object v0, v6, v2

    .line 20975
    invoke-virtual {p0, v3, v5, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return v4

    .line 20976
    :cond_0
    const-string v0, ""

    goto :goto_2

    .line 20977
    :cond_1
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20978
    iget-object v0, v6, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_2

    .line 20979
    :goto_3
    if-eqz v1, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    .line 20980
    :cond_2
    iget-object v1, v6, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "default-state"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_4
    move v1, v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    .line 20981
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 20982
    :cond_5
    const/4 v5, 0x2

    goto :goto_0
.end method

.method public static F(Landroid/content/Context;Z)V
    .locals 13

    const/4 v7, 0x3

    const/4 v2, 0x4

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x2

    .line 20983
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 20984
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20985
    new-instance v3, Landroid/content/ComponentName;

    .line 20986
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/08s;->B:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20987
    const/4 v1, 0x2

    .line 20988
    const/4 v0, 0x0

    invoke-static {v8, v3, v1, v0}, LX/08s;->B(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;IZ)Landroid/content/pm/ComponentInfo;

    move-result-object v3

    .line 20989
    if-nez v3, :cond_0

    .line 20990
    :goto_0
    return-void

    .line 20991
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 20992
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v8, v3, v6, v0}, LX/08s;->E(Landroid/content/pm/PackageManager;Landroid/content/pm/ComponentInfo;IZ)Z

    .line 20993
    new-array v1, v2, [Ljava/lang/Integer;

    .line 20994
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    .line 20995
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    const/16 v0, 0x8

    .line 20996
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 20997
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 20998
    invoke-static {p0, v8, v2, p1, v1}, LX/08s;->G(Landroid/content/Context;Landroid/content/pm/PackageManager;IZ[Ljava/lang/Integer;)Z

    move-result v2

    .line 20999
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v9

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    if-eqz v2, :cond_2

    .line 21000
    invoke-static {v8, v3, v6, p1}, LX/08s;->E(Landroid/content/pm/PackageManager;Landroid/content/pm/ComponentInfo;IZ)Z

    .line 21001
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21002
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 21003
    :cond_2
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v2, "Failed %s all components for pkg[%s], can\'t resume. Duration[%s]"

    new-array v1, v7, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-string v0, "enabling"

    :goto_2
    aput-object v0, v1, v12

    .line 21004
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    .line 21005
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 21006
    :cond_3
    const-string v0, "disabling"

    goto :goto_2
.end method

.method private static varargs G(Landroid/content/Context;Landroid/content/pm/PackageManager;IZ[Ljava/lang/Integer;)Z
    .locals 14

    .line 21007
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21008
    move-object/from16 v9, p4

    array-length v8, v9

    const/4 v0, 0x0

    :goto_0
    move/from16 v5, p3

    if-ge v0, v8, :cond_6

    aget-object v7, p4, v0

    .line 21009
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 21010
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 21011
    const/4 v4, 0x0

    or-int/lit16 v2, v11, 0x200

    or-int/lit16 v3, v2, 0x200

    const v2, 0x8000

    or-int/2addr v3, v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 21012
    :try_start_1
    invoke-virtual {p1, v12, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    packed-switch v11, :pswitch_data_0

    goto :goto_1

    .line 21013
    :pswitch_0
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    goto :goto_1

    .line 21014
    :pswitch_1
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    goto :goto_1

    .line 21015
    :pswitch_2
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    goto :goto_1

    .line 21016
    :pswitch_3
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 21017
    :goto_1
    :pswitch_4
    if-nez v4, :cond_0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 21018
    :catch_0
    :try_start_2
    move-exception v3

    .line 21019
    const-string v2, "AppComponentManager"

    const-string v4, "Got error while trying to get components of type[%s]. Fallback to manifest parsing.."

    new-array v12, v1, [Ljava/lang/Object;

    .line 21020
    invoke-static {v11}, LX/08s;->C(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v10

    .line 21021
    invoke-static {v4, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21022
    invoke-static {v2, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21023
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21024
    new-instance v1, LX/0Im;

    invoke-direct {v1}, LX/0Im;-><init>()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 21025
    :try_start_3
    invoke-virtual {v1, v2}, LX/0Im;->A(Ljava/io/File;)LX/0Ik;

    move-result-object v2

    .line 21026
    packed-switch v11, :pswitch_data_1

    .line 21027
    :pswitch_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported component type: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 21028
    :pswitch_6
    iget-object v1, v2, LX/0Ik;->B:Ljava/util/List;

    invoke-static {v2, v1}, LX/0Ik;->B(LX/0Ik;Ljava/util/List;)[Landroid/content/pm/ComponentInfo;

    move-result-object v4

    goto :goto_3

    .line 21029
    :pswitch_7
    iget-object v1, v2, LX/0Ik;->E:Ljava/util/List;

    invoke-static {v2, v1}, LX/0Ik;->B(LX/0Ik;Ljava/util/List;)[Landroid/content/pm/ComponentInfo;

    move-result-object v4

    goto :goto_3

    .line 21030
    :pswitch_8
    iget-object v1, v2, LX/0Ik;->D:Ljava/util/List;

    invoke-static {v2, v1}, LX/0Ik;->B(LX/0Ik;Ljava/util/List;)[Landroid/content/pm/ComponentInfo;

    move-result-object v4

    goto :goto_3

    .line 21031
    :pswitch_9
    iget-object v1, v2, LX/0Ik;->F:Ljava/util/List;

    invoke-static {v2, v1}, LX/0Ik;->B(LX/0Ik;Ljava/util/List;)[Landroid/content/pm/ComponentInfo;

    move-result-object v4

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 21032
    :goto_2
    :try_start_4
    const-string v4, "AppComponentManager"

    const-string v3, "getComponentsForType component list was null for type[%s]."

    new-array v2, v1, [Ljava/lang/Object;

    .line 21033
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v10

    .line 21034
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21035
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21036
    new-array v4, v10, [Landroid/content/pm/ComponentInfo;

    .line 21037
    :cond_0
    :goto_3
    new-instance v10, LX/0If;

    array-length v1, v4

    invoke-direct {v10, v1}, LX/0If;-><init>(I)V

    .line 21038
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LX/08s;->C(I)Ljava/lang/String;

    .line 21039
    array-length v11, v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v11, :cond_4

    aget-object v2, v4, v3

    .line 21040
    sget-object v12, LX/08s;->B:Ljava/lang/String;

    iget-object v1, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_5

    .line 21041
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v2, v1, v5}, LX/08s;->E(Landroid/content/pm/PackageManager;Landroid/content/pm/ComponentInfo;IZ)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21042
    iget-object v1, v10, LX/0If;->B:Ljava/util/List;

    if-nez v1, :cond_2

    .line 21043
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, LX/0If;->B:Ljava/util/List;

    .line 21044
    :cond_2
    iget-object v1, v10, LX/0If;->B:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21045
    :cond_3
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 21046
    :cond_4
    iget-object v1, v10, LX/0If;->B:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, v10, LX/0If;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 21047
    const-string v4, "AppComponentManager"

    const-string v5, "updateComponents there were [%s/%s] components failed to be updated. type[%s]"

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, v10, LX/0If;->B:Ljava/util/List;

    .line 21048
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    iget v1, v10, LX/0If;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    aput-object v7, v3, v1

    .line 21049
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21050
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21051
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 21052
    :cond_5
    const-string v4, "AppComponentManager"

    const-string v5, "updateComponents successfully updated all %s components of type[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v1, v10, LX/0If;->C:I

    .line 21053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x1

    aput-object v7, v3, v1

    .line 21054
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21055
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 21056
    :catch_1
    move-exception v5

    .line 21057
    const-string v10, "AppComponentManager"

    const-string v4, "Error getting components type[%s] from the XML."

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v10, v5, v4, v3}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21058
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v1, "Error getting components from the XML"

    invoke-direct {v2, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 21059
    :catch_2
    move-exception v5

    .line 21060
    const-string v4, "AppComponentManager"

    const-string v10, "updateComponents failed to update type[%s] error[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 21061
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LX/08s;->C(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 21062
    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21063
    invoke-static {v4, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21064
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21065
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 21066
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_7
    if-nez p2, :cond_8

    .line 21067
    const-string v4, "AppComponentManager"

    const-string v3, "updateComponents Failed updating components for types[%s]. No more retries left."

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v2, v0

    const/4 v1, 0x1

    .line 21068
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 21069
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21070
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_7

    .line 21071
    :cond_8
    const-string v4, "AppComponentManager"

    const-string v3, "updateComponents Failed updating components for types[%s]. Retries left[%s]"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v2, v0

    const/4 v1, 0x1

    .line 21072
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 21073
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21074
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21075
    add-int/lit8 v1, p2, -0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    .line 21076
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 21077
    invoke-static {p0, p1, v1, v5, v0}, LX/08s;->G(Landroid/content/Context;Landroid/content/pm/PackageManager;IZ[Ljava/lang/Integer;)Z

    move-result v0

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method
