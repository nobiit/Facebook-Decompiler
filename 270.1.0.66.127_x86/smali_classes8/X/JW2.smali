.class public final LX/JW2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/JW1;


# direct methods
.method public constructor <init>(LX/JW1;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JW2;->A02:LX/JW1;

    .line 1
    .line 2
    iput p2, p0, LX/JW2;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/JW2;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/JEl;

    .line 1
    .line 2
    iget-object v0, p1, LX/JEl;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/3Il;

    .line 9
    .line 10
    iget v1, p0, LX/JW2;->A01:I

    .line 11
    .line 12
    iget v0, p0, LX/JW2;->A00:I

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, LX/3Il;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v3, LX/1Qr;->A04:LX/3Il;

    .line 18
    .line 19
    invoke-virtual {v3}, LX/1Qr;->A02()LX/1Qz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
