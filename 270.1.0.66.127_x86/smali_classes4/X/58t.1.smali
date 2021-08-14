.class public final LX/58t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:LX/58u;

.field public A03:LX/58g;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/58g;->A00:LX/58g;

    .line 4
    .line 5
    iput-object v0, p0, LX/58t;->A03:LX/58g;

    .line 6
    .line 7
    sget-object v0, LX/58u;->A00:LX/58u;

    .line 8
    .line 9
    iput-object v0, p0, LX/58t;->A02:LX/58u;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00()LX/58z;
    .locals 14

    .line 0
    new-instance v1, LX/58z;

    .line 1
    .line 2
    iget-object v2, p0, LX/58t;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/58t;->A0A:Z

    .line 5
    .line 6
    iget-object v4, p0, LX/58t;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/58t;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/58t;->A01:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iget-boolean v7, p0, LX/58t;->A09:Z

    .line 13
    .line 14
    iget-object v8, p0, LX/58t;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, p0, LX/58t;->A00:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    iget-object v10, p0, LX/58t;->A04:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-boolean v11, p0, LX/58t;->A0B:Z

    .line 21
    .line 22
    iget-object v12, p0, LX/58t;->A03:LX/58g;

    .line 23
    .line 24
    iget-object v13, p0, LX/58t;->A02:LX/58u;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v13}, LX/58z;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ZLjava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/common/collect/ImmutableList;ZLX/58g;LX/58u;)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
.end method
