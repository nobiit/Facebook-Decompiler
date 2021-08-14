.class public final LX/GY6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1895712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 1895713
    iput v0, p0, LX/GY6;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 1895714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xff

    .line 1895715
    iput v1, p0, LX/GY6;->A00:I

    .line 1895716
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/GY6;->A03:Landroid/graphics/drawable/Drawable;

    .line 1895717
    iput p2, p0, LX/GY6;->A01:I

    .line 1895718
    iput p3, p0, LX/GY6;->A02:I

    .line 1895719
    iput v1, p0, LX/GY6;->A00:I

    .line 1895720
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 1895721
    const/4 v1, 0x1

    const/16 v0, 0xff

    .line 1895722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1895723
    iput v0, p0, LX/GY6;->A00:I

    .line 1895724
    iput-object p1, p0, LX/GY6;->A04:Landroid/net/Uri;

    .line 1895725
    iput v1, p0, LX/GY6;->A01:I

    .line 1895726
    iput v1, p0, LX/GY6;->A02:I

    .line 1895727
    iput v0, p0, LX/GY6;->A00:I

    .line 1895728
    return-void
.end method
