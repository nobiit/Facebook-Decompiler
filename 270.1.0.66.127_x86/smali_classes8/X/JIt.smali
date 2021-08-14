.class public final LX/JIt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/JKc;

.field public A01:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JIt;->A01:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 12
    .line 13
    return-void
.end method
