.class public final LX/Bqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9gK;


# instance fields
.field public final synthetic A00:LX/Bqi;


# direct methods
.method public constructor <init>(LX/Bqi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bqk;->A00:LX/Bqi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CgF()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bqk;->A00:LX/Bqi;

    .line 1
    .line 2
    iget-object v3, v0, LX/Bqi;->A06:LX/Bqo;

    .line 3
    .line 4
    iget-object v0, v0, LX/Bqi;->A04:LX/BqU;

    .line 5
    .line 6
    iget-object v2, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "services_page_creation_fb_appointment_auto_provision_click_skip"

    .line 9
    .line 10
    const-string v0, "not_now_button"

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2, v0}, LX/Bqo;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Bqk;->A00:LX/Bqi;

    .line 16
    .line 17
    invoke-static {v0}, LX/Bqi;->A00(LX/Bqi;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
