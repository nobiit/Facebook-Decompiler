.class public final LX/02l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02i;


# static fields
.field private static volatile B:Ljava/lang/reflect/Method;

.field private static volatile C:Z

.field private static volatile D:Ljava/lang/reflect/Method;

.field private static volatile E:Z

.field private static volatile F:Ljava/lang/reflect/Method;

.field private static volatile G:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B()Ljava/lang/reflect/Method;
    .locals 4

    .line 14693
    sget-boolean v0, LX/02l;->C:Z

    if-nez v0, :cond_0

    .line 14694
    const-string v3, "parseProcLine"

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, [B

    aput-object v0, v2, v1

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    const-class v0, [I

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, [Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, [J

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, [F

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/02l;->E(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 14695
    sput-object v0, LX/02l;->B:Ljava/lang/reflect/Method;

    .line 14696
    const/4 v0, 0x1

    sput-boolean v0, LX/02l;->C:Z

    .line 14697
    :cond_0
    sget-object v0, LX/02l;->B:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static C()Ljava/lang/reflect/Method;
    .locals 4

    .line 14698
    sget-boolean v0, LX/02l;->E:Z

    if-nez v0, :cond_0

    .line 14699
    const-string v3, "readProcFile"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, [I

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, [Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, [J

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, [F

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/02l;->E(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 14700
    sput-object v0, LX/02l;->D:Ljava/lang/reflect/Method;

    .line 14701
    const/4 v0, 0x1

    sput-boolean v0, LX/02l;->E:Z

    .line 14702
    :cond_0
    sget-object v0, LX/02l;->D:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static D()Ljava/lang/reflect/Method;
    .locals 4

    .line 14703
    sget-boolean v0, LX/02l;->G:Z

    if-nez v0, :cond_0

    .line 14704
    const-string v3, "readProcLines"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, [Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, [J

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/02l;->E(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 14705
    sput-object v0, LX/02l;->F:Ljava/lang/reflect/Method;

    .line 14706
    const/4 v0, 0x1

    sput-boolean v0, LX/02l;->G:Z

    .line 14707
    :cond_0
    sget-object v0, LX/02l;->F:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static varargs E(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 14708
    :try_start_0
    const-class v0, Landroid/os/Process;

    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 14709
    const-string v1, "OldProcReader"

    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14710
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Warning! Could not get access to JNI method - "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14711
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    .line 14713
    :goto_0
    return-object v0
.end method

.method private static varargs F(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    .line 14714
    if-nez p0, :cond_1

    .line 14715
    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object v0

    .line 14716
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14717
    :catch_0
    move-exception p1

    .line 14718
    const-string v0, "OldProcReader"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14719
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error (InvocationTargetException - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14720
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 14721
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14722
    const-string v1, "OldProcReader"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 14723
    :catch_1
    move-exception p1

    .line 14724
    const-string v0, "OldProcReader"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14725
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error (IllegalAccessException - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14726
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 14727
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14728
    const-string v1, "OldProcReader"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final IeC(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z
    .locals 4

    const/4 v3, 0x0

    .line 14734
    invoke-static {}, LX/02l;->C()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    invoke-static {v2, v1}, LX/02l;->F(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 14735
    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final JeC(Ljava/lang/String;[Ljava/lang/String;[J)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14736
    invoke-static {}, LX/02l;->D()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    const/4 v0, 0x2

    aput-object p3, v1, v0

    invoke-static {v2, v1}, LX/02l;->F(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14737
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final RZC([BII[I[Ljava/lang/String;[J[F)Z
    .locals 4

    const/4 v1, 0x0

    .line 14729
    invoke-static {}, LX/02l;->B()Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 v1, 0x1

    .line 14730
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 14731
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const/4 v0, 0x6

    aput-object p7, v2, v0

    .line 14732
    invoke-static {v3, v2}, LX/02l;->F(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 14733
    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
