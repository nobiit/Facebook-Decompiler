.class public final LX/M8y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KkM;


# instance fields
.field public final A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M8z;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/M8z;->A01:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/M8z;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/M8z;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, LX/M8z;->A03:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v2, 0x1

    .line 26
    :cond_3
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/M8z;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/M8y;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/M8z;->A01:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iput-object v0, p0, LX/M8y;->A01:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v0, p1, LX/M8z;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    iput-object v0, p0, LX/M8y;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    iget-object v0, p1, LX/M8z;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, LX/M8y;->A03:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final Aw4()LX/M8x;
    .locals 1

    .line 0
    sget-object v0, LX/M8x;->A04:LX/M8x;

    .line 1
    .line 2
    return-object v0
.end method
