.class public final LX/CYC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Vj;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/1Zz;


# direct methods
.method public constructor <init>(LX/1Zz;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CYC;->A01:LX/1Zz;

    .line 1
    .line 2
    iput-object p2, p0, LX/CYC;->A00:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CvT(LX/2CZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CYC;->A01:LX/1Zz;

    .line 1
    .line 2
    iget-object v0, p0, LX/CYC;->A00:LX/1GY;

    .line 3
    .line 4
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/2CZ;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Cvj(LX/2CW;)V
    .locals 0

    return-void
.end method
