.class public final LX/IrY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/IrY;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/IrY;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/IrY;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/IrY;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/IrY;->A05:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
.end method
