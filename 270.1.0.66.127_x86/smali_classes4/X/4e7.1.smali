.class public abstract LX/4e7;
.super LX/4e8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4e8;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/os/Looper;LX/4eP;Ljava/lang/Object;LX/4Oq;LX/4Or;)LX/4ea;
    .locals 14

    move-object/from16 v4, p4

    instance-of v0, p0, LX/4e9;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/4e6;

    move-object/from16 v2, p2

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4eR;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4eE;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4eW;

    if-nez v0, :cond_0

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, LX/POk;

    invoke-direct/range {v0 .. v6}, LX/POk;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/4eP;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LX/4Oq;LX/4Or;)V

    return-object v0

    :cond_0
    new-instance v7, LX/4eS;

    const/16 v0, 0x241

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v12

    new-instance v0, LX/5Pd;

    invoke-direct {v0, p1}, LX/5Pd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/5Pd;->A01()LX/4eP;

    move-result-object v13

    move-object v8, p1

    move-object v9, v2

    move-object v10, v5

    move-object v11, v6

    invoke-direct/range {v7 .. v13}, LX/4eS;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/4Oq;LX/4Or;Ljava/lang/String;LX/4eP;)V

    return-object v7

    :cond_1
    new-instance v7, LX/4eS;

    const-string v12, "locationServices"

    move-object v8, p1

    move-object v9, v2

    move-object v10, v5

    move-object v11, v6

    move-object v13, v3

    invoke-direct/range {v7 .. v13}, LX/4eS;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/4Oq;LX/4Or;Ljava/lang/String;LX/4eP;)V

    return-object v7

    :cond_2
    new-instance v0, LX/4fQ;

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/4fQ;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/4eP;LX/4Oq;LX/4Or;)V

    return-object v0

    :cond_3
    new-instance v0, LX/4fM;

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/4fM;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/4eP;LX/4Oq;LX/4Or;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
