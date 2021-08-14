.class public final LX/Oiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cN;


# instance fields
.field public final synthetic A00:LX/HLY;

.field public final synthetic A01:LX/Oie;


# direct methods
.method public constructor <init>(LX/HLY;LX/Oie;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oiw;->A00:LX/HLY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oiw;->A01:LX/Oie;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CAB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oiw;->A00:LX/HLY;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CMY()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oiw;->A01:LX/Oie;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Oie;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CMZ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oiw;->A01:LX/Oie;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Oie;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CMa(Lcom/facebook/ui/media/attachments/model/MediaResource;Ljava/lang/String;ILcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Oiw;->A01:LX/Oie;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0N:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, LX/Oie;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
