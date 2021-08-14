.class public final LX/M21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.leadgen.input.LeadGenMCQSelectInputView$4$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/M1g;


# direct methods
.method public constructor <init>(LX/M1g;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M21;->A01:LX/M1g;

    .line 1
    .line 2
    iput-object p2, p0, LX/M21;->A00:Landroid/view/View;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/M21;->A01:LX/M1g;

    .line 1
    .line 2
    iget-object v2, v0, LX/M1g;->A00:LX/M1f;

    .line 3
    .line 4
    iget-object v1, v2, LX/M1f;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v2, LX/M1f;->A09:LX/3iG;

    .line 9
    .line 10
    const-string v0, "new_design_mcq_picker_option_selected"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, LX/3iG;->A0A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/M21;->A01:LX/M1g;

    .line 16
    .line 17
    iget-object v1, v0, LX/M1g;->A00:LX/M1f;

    .line 18
    .line 19
    iget-object v0, v0, LX/M1g;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, LX/M1f;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, LX/M1f;->A01:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    iget-object v0, p0, LX/M21;->A00:Landroid/view/View;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, v0, LX/M1g;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v2, LX/M1f;->A09:LX/3iG;

    .line 40
    .line 41
    const-string v0, "new_design_change_mcq_picker_option"

    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method
