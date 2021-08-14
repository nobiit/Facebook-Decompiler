.class public LX/0DC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0DC;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 3

    .line 0
    const-string v2, "Couldn\'t instantiate object"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/0DC;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    sget-object v0, LX/0DD;->A0A:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A02(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
