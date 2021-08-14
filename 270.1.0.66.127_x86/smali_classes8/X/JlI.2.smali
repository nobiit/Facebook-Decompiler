.class public final LX/JlI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Lcom/facebook/user/profilepic/PicSquare;

.field public A03:LX/6Pe;

.field public A04:LX/7gc;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/7gc;->A0L:LX/7gc;

    .line 4
    .line 5
    iput-object v0, p0, LX/JlI;->A04:LX/7gc;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JlI;->A05:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()LX/KYl;
    .locals 9

    .line 0
    new-instance v0, LX/KYl;

    .line 1
    .line 2
    iget-object v1, p0, LX/JlI;->A03:LX/6Pe;

    .line 3
    .line 4
    iget-object v2, p0, LX/JlI;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v3, p0, LX/JlI;->A02:Lcom/facebook/user/profilepic/PicSquare;

    .line 7
    .line 8
    iget-boolean v4, p0, LX/JlI;->A07:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/JlI;->A06:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :cond_0
    iget-object v6, p0, LX/JlI;->A04:LX/7gc;

    .line 19
    .line 20
    iget-object v7, p0, LX/JlI;->A05:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget v8, p0, LX/JlI;->A00:I

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, LX/KYl;-><init>(LX/6Pe;Landroid/net/Uri;Lcom/facebook/user/profilepic/PicSquare;ZLcom/google/common/collect/ImmutableList;LX/7gc;Lcom/google/common/collect/ImmutableList;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method
