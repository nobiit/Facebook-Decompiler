.class public LX/0BQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Landroid/content/Context;Ljava/lang/String;ILX/03M;)LX/0BR;
    .locals 7

    .line 23847
    new-instance v2, LX/0BR;

    invoke-direct {v2, p1}, LX/0BR;-><init>(Ljava/lang/String;)V

    .line 23848
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 23849
    iput-object v1, v2, LX/0BR;->B:Landroid/content/pm/PackageInfo;

    .line 23850
    if-eqz v1, :cond_a

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_a

    .line 23851
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_8

    .line 23852
    const/4 v6, 0x1

    .line 23853
    const-string v0, "com.facebook.services"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.services.dev"

    .line 23854
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23855
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 23856
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23857
    sget-object v0, LX/05U;->D:LX/05U;

    iput-object v0, v2, LX/0BR;->D:LX/05U;

    goto/16 :goto_2

    .line 23858
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23859
    const/4 v5, 0x0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23860
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 23861
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v4

    .line 23862
    const-string v3, "RtiGracefulSystemMethodHelper"

    const-string v1, "Failed to queryBroadcastReceivers"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23863
    iget-object v0, p3, LX/03M;->B:LX/06r;

    if-eqz v0, :cond_2

    .line 23864
    iget-object v3, p3, LX/03M;->B:LX/06r;

    const-string v1, "RtiGracefulSystemMethodHelper"

    const-string v0, "queryBroadcastReceivers"

    invoke-virtual {v3, v1, v0, v4}, LX/06r;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23865
    :cond_2
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    .line 23866
    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 23867
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 23868
    if-eqz v1, :cond_3

    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 23869
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23870
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 23871
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    .line 23872
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23873
    sget-object v0, LX/05U;->I:LX/05U;

    iput-object v0, v2, LX/0BR;->D:LX/05U;

    goto :goto_2

    .line 23874
    :cond_7
    throw v4

    .line 23875
    :cond_8
    sget-object v0, LX/05U;->C:LX/05U;

    iput-object v0, v2, LX/0BR;->D:LX/05U;

    goto :goto_2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    .line 23876
    const-string v3, "RtiGracefulSystemMethodHelper"

    const-string v1, "Failed to getPackageInfo"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23877
    iget-object v0, p3, LX/03M;->B:LX/06r;

    if-eqz v0, :cond_9

    .line 23878
    iget-object v3, p3, LX/03M;->B:LX/06r;

    const-string v1, "RtiGracefulSystemMethodHelper"

    const-string v0, "getPackageInfo"

    invoke-virtual {v3, v1, v0, v4}, LX/06r;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23879
    :cond_9
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_a

    .line 23880
    throw v4

    .line 23881
    :catch_2
    sget-object v0, LX/05U;->E:LX/05U;

    iput-object v0, v2, LX/0BR;->D:LX/05U;

    .line 23882
    :cond_a
    :goto_2
    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_c

    .line 23883
    iget-object v1, v2, LX/0BR;->D:LX/05U;

    sget-object v0, LX/05U;->D:LX/05U;

    if-ne v1, v0, :cond_c

    iget-object v0, v2, LX/0BR;->B:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_c

    .line 23884
    iget-object v3, v2, LX/0BR;->B:Landroid/content/pm/PackageInfo;

    .line 23885
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_b

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    .line 23886
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    .line 23887
    :try_start_3
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    goto :goto_3
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    .line 23888
    :catch_3
    :try_start_4
    const-string v0, "org.apache.harmony.security.fortress.Services"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "setNeedRefresh"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 23889
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 23890
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_5

    .line 23891
    :catch_4
    :try_start_5
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 23892
    :goto_3
    const/4 v1, 0x0

    array-length v0, v4

    invoke-virtual {v3, v4, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 23893
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 23894
    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 23895
    :cond_b
    const/4 v1, 0x0

    goto :goto_4
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_5

    .line 23896
    :catch_5
    const/4 v1, 0x0

    .line 23897
    :goto_4
    invoke-static {p0}, LX/061;->B(Landroid/content/Context;)LX/061;

    move-result-object v0

    invoke-virtual {v0}, LX/061;->A()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 23898
    sget-object v0, LX/0Mc;->C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 23899
    :goto_5
    if-eqz v0, :cond_d

    .line 23900
    sget-object v0, LX/05U;->G:LX/05U;

    iput-object v0, v2, LX/0BR;->D:LX/05U;

    .line 23901
    :cond_c
    :goto_6
    return-object v2

    .line 23902
    :cond_d
    sget-object v0, LX/05U;->F:LX/05U;

    iput-object v0, v2, LX/0BR;->D:LX/05U;

    goto :goto_6

    .line 23903
    :cond_e
    sget-object v0, LX/0Mc;->B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;LX/03M;)Z
    .locals 3

    const/4 v2, 0x1

    .line 23904
    invoke-static {p1}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v2, 0x0

    :cond_0
    return v2

    .line 23905
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x40

    .line 23906
    invoke-static {p0, p1, v0, p2}, LX/0BQ;->B(Landroid/content/Context;Ljava/lang/String;ILX/03M;)LX/0BR;

    move-result-object v0

    .line 23907
    iget-object v1, v0, LX/0BR;->D:LX/05U;

    sget-object v0, LX/05U;->G:LX/05U;

    if-eq v1, v0, :cond_0

    goto :goto_0
.end method
