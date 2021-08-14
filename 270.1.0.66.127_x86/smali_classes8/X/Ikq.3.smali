.class public final LX/Ikq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/Intent;

.field public A02:LX/QrZ;

.field public A03:Lcom/facebook/react/bridge/Callback;

.field public A04:Lcom/facebook/react/bridge/Callback;

.field public A05:Lcom/facebook/react/bridge/ReadableMap;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:J

.field public A0A:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

.field public A0B:Lcom/facebook/photos/upload/operation/UploadOperation;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/HashMap;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Ikq;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Ikq;->A0F:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Ikq;->A06:Ljava/util/List;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, LX/Ikq;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method
