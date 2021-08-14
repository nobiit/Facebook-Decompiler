.class public final LX/GrC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.form.InspirationBoomerangTooltipInterstitialController$1"


# instance fields
.field public final synthetic A00:LX/GrB;

.field public final synthetic A01:LX/GrD;


# direct methods
.method public constructor <init>(LX/GrB;LX/GrD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GrC;->A00:LX/GrB;

    .line 1
    .line 2
    iput-object p2, p0, LX/GrC;->A01:LX/GrD;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GrC;->A01:LX/GrD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GrD;->Aow()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/GrC;->A01:LX/GrD;

    .line 7
    .line 8
    invoke-interface {v0}, LX/GrD;->BaO()LX/53F;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LX/Gee;

    .line 13
    .line 14
    iget-object v0, p0, LX/GrC;->A00:LX/GrB;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3, v1}, LX/Gee;-><init>(LX/GrB;Landroid/view/View;LX/53F;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/GrC;->A01:LX/GrD;

    .line 20
    .line 21
    invoke-interface {v0}, LX/GrD;->BA5()LX/JOE;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/JO4;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/JO4;-><init>(LX/JOE;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/Gee;->A00:LX/4qf;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/3kp;->A0c()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/GrC;->A01:LX/GrD;

    .line 36
    .line 37
    invoke-interface {v0}, LX/GrD;->BA5()LX/JOE;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
