.class public final LX/6UI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26C;


# instance fields
.field public A00:LX/6Vn;

.field public A01:LX/24w;


# direct methods
.method public constructor <init>(LX/6Vn;LX/24w;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6UI;->A00:LX/6Vn;

    .line 4
    .line 5
    iput-object p2, p0, LX/6UI;->A01:LX/24w;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AyC(LX/21q;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6UI;->A00:LX/6Vn;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6Vn;->AyC(LX/21q;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/24y;

    .line 7
    .line 8
    iget-object v1, p0, LX/6UI;->A01:LX/24w;

    .line 9
    .line 10
    iget-object v0, p1, LX/21q;->A04:LX/2iw;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/24y;->Bcl(LX/24v;LX/2iw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
