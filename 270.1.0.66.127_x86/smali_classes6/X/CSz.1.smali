.class public final LX/CSz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CSz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CSz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CSz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CSz;->A00:LX/CSz;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 4

    .line 0
    const-string v0, "context"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 16
    .line 17
    invoke-static {v0}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/3vd;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v3
.end method
