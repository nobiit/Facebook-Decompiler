.class public final LX/Pw2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Pw0;

.field public final A02:Ljava/lang/Object;

.field public final A03:[LX/Pc5;


# direct methods
.method public constructor <init>([LX/Pc5;[LX/Pc1;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pw2;->A03:[LX/Pc5;

    .line 4
    .line 5
    new-instance v0, LX/Pw0;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/Pw0;-><init>([LX/Pc1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Pw2;->A01:LX/Pw0;

    .line 11
    .line 12
    iput-object p3, p0, LX/Pw2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    iput v0, p0, LX/Pw2;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(LX/Pw2;I)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/Pw2;->A03:[LX/Pc5;

    .line 4
    .line 5
    aget-object v1, v0, p2

    .line 6
    .line 7
    iget-object v0, p1, LX/Pw2;->A03:[LX/Pc5;

    .line 8
    .line 9
    aget-object v0, v0, p2

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/54Y;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Pw2;->A01:LX/Pw0;

    .line 18
    .line 19
    iget-object v0, v0, LX/Pw0;->A02:[LX/Pc1;

    .line 20
    .line 21
    aget-object v1, v0, p2

    .line 22
    .line 23
    iget-object v0, p1, LX/Pw2;->A01:LX/Pw0;

    .line 24
    .line 25
    iget-object v0, v0, LX/Pw0;->A02:[LX/Pc1;

    .line 26
    .line 27
    aget-object v0, v0, p2

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54Y;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2
    .line 37
.end method
