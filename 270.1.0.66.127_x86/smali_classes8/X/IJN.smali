.class public abstract LX/IJN;
.super LX/II3;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/1Ks;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/II3;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "square"

    .line 4
    .line 5
    iput-object v0, p0, LX/IJN;->A06:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    iput v0, p0, LX/IJN;->A01:I

    .line 10
    .line 11
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 12
    .line 13
    iput-object v0, p0, LX/IJN;->A05:LX/1Ks;

    .line 14
    .line 15
    return-void
.end method
