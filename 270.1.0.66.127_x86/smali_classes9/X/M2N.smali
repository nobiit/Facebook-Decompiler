.class public final LX/M2N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.leadgen.input.LeadGenMCQSelectInputView$2$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/M1j;


# direct methods
.method public constructor <init>(LX/M1j;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M2N;->A01:LX/M1j;

    .line 1
    .line 2
    iput-object p2, p0, LX/M2N;->A00:Landroid/view/View;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/M2N;->A01:LX/M1j;

    .line 1
    .line 2
    iget-object v0, v0, LX/M1j;->A01:LX/M1f;

    .line 3
    .line 4
    iget-object v1, v0, LX/M1f;->A01:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    iget-object v0, p0, LX/M2N;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
