.class public final LX/JSL;
.super LX/1Lo;
.source ""


# instance fields
.field public final synthetic A00:LX/1KX;

.field public final synthetic A01:LX/JSS;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JSS;LX/1KX;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JSL;->A01:LX/JSS;

    .line 1
    .line 2
    iput-object p2, p0, LX/JSL;->A00:LX/1KX;

    .line 3
    .line 4
    iput-object p3, p0, LX/JSL;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1Lo;-><init>()V

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
.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JSL;->A00:LX/1KX;

    .line 1
    .line 2
    iget-object v0, p0, LX/JSL;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
