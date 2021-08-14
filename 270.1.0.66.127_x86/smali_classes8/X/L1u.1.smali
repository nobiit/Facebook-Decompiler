.class public final LX/L1u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L1u;->A00:Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L1u;->A00:Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;

    .line 1
    .line 2
    const v2, 0xe617

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A04:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/L1h;

    .line 13
    .line 14
    iget-object v1, v3, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "fail_loaded"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/L1h;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/L1u;->A00:Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A03(Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
