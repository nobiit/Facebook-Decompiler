.class public LX/01J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 2559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2560
    iput-object p1, p0, LX/01J;->B:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 3

    .line 12894
    :try_start_0
    iget-object v0, p0, LX/01J;->B:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    .line 12895
    sget-object v1, LX/01c;->L:Ljava/lang/Class;

    const-string v0, "Couldn\'t instantiate object"

    invoke-static {v1, v0, v2}, LX/00L;->C(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 12896
    sget-object v1, LX/01c;->L:Ljava/lang/Class;

    const-string v0, "Couldn\'t instantiate object"

    invoke-static {v1, v0, v2}, LX/00L;->C(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12897
    :goto_0
    const/4 v0, 0x0

    .line 12898
    :goto_1
    return-object v0
.end method

.method public B(Ljava/lang/Object;)V
    .locals 0

    .line 12899
    return-void
.end method
