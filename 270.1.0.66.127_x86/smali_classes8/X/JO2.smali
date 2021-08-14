.class public final LX/JO2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GrD;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/JN3;


# direct methods
.method public constructor <init>(LX/JN3;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JO2;->A01:LX/JN3;

    .line 1
    .line 2
    iput-object p2, p0, LX/JO2;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aow()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JO2;->A00:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a1259

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final BA5()LX/JOE;
    .locals 1

    .line 0
    new-instance v0, LX/JOE;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JOE;-><init>(LX/JO2;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final BaO()LX/53F;
    .locals 1

    .line 0
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BaP()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
