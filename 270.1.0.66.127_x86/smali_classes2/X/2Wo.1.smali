.class public final LX/2Wo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:[Landroid/graphics/Rect;

.field public final A05:[Ljava/lang/String;

.field public final A06:[[LX/3h7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[LX/3h7;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Wo;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "v"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v1, "unknown"

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, LX/2Wo;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, LX/2Wo;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, LX/2Wo;->A04:[Landroid/graphics/Rect;

    .line 30
    .line 31
    iput p4, p0, LX/2Wo;->A00:I

    .line 32
    .line 33
    iput-object p5, p0, LX/2Wo;->A05:[Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, LX/2Wo;->A06:[[LX/3h7;

    .line 36
    .line 37
    return-void
.end method
