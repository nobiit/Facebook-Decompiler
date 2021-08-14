.class public final LX/Fth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fq4;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fth;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Au2(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fth;->A00:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method
