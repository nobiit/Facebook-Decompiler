.class public final LX/FXd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5S9;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/FXc;


# direct methods
.method public constructor <init>(LX/FXc;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FXd;->A01:LX/FXc;

    .line 1
    .line 2
    iput-object p2, p0, LX/FXd;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ApC(Ljava/lang/String;)LX/5UD;
    .locals 5

    .line 0
    new-instance v4, LX/5UD;

    .line 1
    .line 2
    iget-object v0, p0, LX/FXd;->A01:LX/FXc;

    .line 3
    .line 4
    iget v3, v0, LX/FXc;->A02:I

    .line 5
    .line 6
    iget v2, v0, LX/FXc;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/FXd;->A00:Landroid/graphics/Rect;

    .line 9
    .line 10
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0}, LX/54A;->A00(IILandroid/graphics/Rect;Landroid/widget/ImageView$ScaleType;)LX/54A;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/FXd;->A01:LX/FXc;

    .line 17
    .line 18
    iget-object v0, v0, LX/FXc;->A05:LX/1Qz;

    .line 19
    .line 20
    invoke-direct {v4, v1, v0}, LX/5UD;-><init>(LX/54A;LX/1Qz;)V

    .line 21
    .line 22
    .line 23
    return-object v4
    .line 24
.end method
