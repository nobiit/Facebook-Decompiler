.class public final LX/CYp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/2Yt;

.field public A02:LX/2cV;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/CYp;->A01:LX/2Yt;

    .line 5
    .line 6
    sget-object v0, LX/2cV;->A03:LX/2cV;

    .line 7
    .line 8
    iput-object v0, p0, LX/CYp;->A02:LX/2cV;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/CYp;->A07:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00()LX/CYo;
    .locals 9

    .line 0
    new-instance v0, LX/CYo;

    .line 1
    .line 2
    iget-object v1, p0, LX/CYp;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/CYp;->A03:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v3, p0, LX/CYp;->A04:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v4, p0, LX/CYp;->A00:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    iget-boolean v5, p0, LX/CYp;->A06:Z

    .line 11
    .line 12
    iget-object v6, p0, LX/CYp;->A01:LX/2Yt;

    .line 13
    .line 14
    iget-object v7, p0, LX/CYp;->A02:LX/2cV;

    .line 15
    .line 16
    iget-boolean v8, p0, LX/CYp;->A07:Z

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, LX/CYo;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;ZLX/2Yt;LX/2cV;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
