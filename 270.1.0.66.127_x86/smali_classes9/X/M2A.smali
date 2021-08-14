.class public final LX/M2A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.leadgen.view.LeadGenPrefilledPhoneNumberView$1$1"


# instance fields
.field public final synthetic A00:LX/M2E;


# direct methods
.method public constructor <init>(LX/M2E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M2A;->A00:LX/M2E;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/M2A;->A00:LX/M2E;

    .line 1
    .line 2
    iget-object v0, v0, LX/M2E;->A00:LX/M1X;

    .line 3
    .line 4
    iget-object v1, v0, LX/M1X;->A05:LX/M2g;

    .line 5
    .line 6
    iget-object v0, v1, LX/M2g;->A00:LX/M1V;

    .line 7
    .line 8
    invoke-static {v0}, LX/M1V;->A01(LX/M1V;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/M2g;->A00:LX/M1V;

    .line 12
    .line 13
    invoke-static {v0}, LX/M1V;->A02(LX/M1V;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x41dd

    .line 17
    .line 18
    iget-object v0, v1, LX/M2g;->A00:LX/M1V;

    .line 19
    .line 20
    iget-object v1, v0, LX/M1V;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/3iG;

    .line 28
    .line 29
    const-string v0, "new_design_mcq_style_phone_number_field_interacted"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/3iG;->A0A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
