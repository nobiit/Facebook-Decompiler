.class public final LX/M1D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.leadgen.input.LeadGenMCQSelectInputView$5"


# instance fields
.field public final synthetic A00:LX/M1f;


# direct methods
.method public constructor <init>(LX/M1f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M1D;->A00:LX/M1f;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M1D;->A00:LX/M1f;

    .line 1
    .line 2
    iget-object v1, v0, LX/M1f;->A09:LX/3iG;

    .line 3
    .line 4
    const-string v0, "new_design_mcq_picker_dismissed"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3iG;->A0A(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
