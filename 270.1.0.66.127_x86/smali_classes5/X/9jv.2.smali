.class public final LX/9jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/2Yt;

.field public A04:LX/Keb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Keb;->A00:LX/Keb;

    .line 4
    .line 5
    iput-object v0, p0, LX/9jv;->A04:LX/Keb;

    .line 6
    .line 7
    sget-object v0, LX/2Yt;->AEO:LX/2Yt;

    .line 8
    .line 9
    iput-object v0, p0, LX/9jv;->A03:LX/2Yt;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00()LX/9ju;
    .locals 6

    .line 0
    new-instance v0, LX/9ju;

    .line 1
    .line 2
    iget-object v1, p0, LX/9jv;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/9jv;->A03:LX/2Yt;

    .line 5
    .line 6
    iget-object v3, p0, LX/9jv;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/9jv;->A00:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    iget-object v5, p0, LX/9jv;->A04:LX/Keb;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/9ju;-><init>(Ljava/lang/String;LX/2Yt;Ljava/lang/String;Landroid/view/View$OnClickListener;LX/Keb;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
