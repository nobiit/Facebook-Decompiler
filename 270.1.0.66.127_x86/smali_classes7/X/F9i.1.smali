.class public final LX/F9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/F9j;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/F9j;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F9i;->A00:LX/F9j;

    .line 1
    .line 2
    iput-object p2, p0, LX/F9i;->A01:LX/4s9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 5

    .line 0
    new-instance v4, LX/D3X;

    .line 1
    .line 2
    invoke-direct {v4}, LX/D3X;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/F9i;->A01:LX/4s9;

    .line 6
    .line 7
    iput-object v1, v4, LX/D3X;->A01:LX/4s9;

    .line 8
    .line 9
    const v3, 0xc1fe

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/F9i;->A00:LX/F9j;

    .line 13
    .line 14
    iget-object v1, v1, LX/F9j;->A00:Lcom/facebook/shortformvideo/profile/ShortFormVideoProfileFragment;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/facebook/shortformvideo/profile/ShortFormVideoProfileFragment;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/F9f;

    .line 24
    .line 25
    iput-object v1, v4, LX/D3X;->A00:LX/3i4;

    .line 26
    .line 27
    return-object v4
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
