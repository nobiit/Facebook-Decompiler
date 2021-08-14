.class public final LX/HM6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fig.components.bottomsheet.FigBottomSheetDeprecated$Builder$1"


# instance fields
.field public final synthetic A00:LX/KeS;

.field public final synthetic A01:LX/KeQ;


# direct methods
.method public constructor <init>(LX/KeS;LX/KeQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HM6;->A00:LX/KeS;

    .line 1
    .line 2
    iput-object p2, p0, LX/HM6;->A01:LX/KeQ;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/HM6;->A00:LX/KeS;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/KeS;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HM6;->A01:LX/KeQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/KeQ;->A01:LX/5YM;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5YM;->A05()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/HM6;->A01:LX/KeQ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
