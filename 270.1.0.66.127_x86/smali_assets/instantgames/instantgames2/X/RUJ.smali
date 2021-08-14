.class public final LX/RUJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/RTT;


# direct methods
.method public constructor <init>(LX/RTT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RUJ;->A00:LX/RTT;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/RUJ;->A00:LX/RTT;

    .line 1
    .line 2
    iget-object v2, v0, LX/RTT;->A00:LX/Rag;

    .line 3
    .line 4
    iget-object v0, v2, LX/Rag;->A03:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f123490

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/Rag;->A0A(LX/Rag;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
