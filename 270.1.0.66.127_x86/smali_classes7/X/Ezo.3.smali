.class public final LX/Ezo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.verifiedvoicecontext.VerifiedVoiceContextActionButtonComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/Ezp;

.field public final synthetic A01:LX/1o8;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:LX/3kr;


# direct methods
.method public constructor <init>(LX/1GY;LX/3kr;LX/1o8;LX/Ezp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ezo;->A02:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ezo;->A03:LX/3kr;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ezo;->A01:LX/1o8;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ezo;->A00:LX/Ezp;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ezo;->A02:LX/1GY;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ezo;->A03:LX/3kr;

    .line 3
    .line 4
    const-string v1, "row_layout_key"

    .line 5
    .line 6
    const-string v0, "tooltip_anchor_key"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Z0;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v2, v0}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ezo;->A01:LX/1o8;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/Ezo;->A00:LX/Ezp;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Ezp;->BAi()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
