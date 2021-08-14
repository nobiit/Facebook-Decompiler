.class public final LX/QnH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/5GQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2876353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2876354
    iput-boolean v0, p0, LX/QnH;->A00:Z

    return-void
.end method

.method public constructor <init>(LX/5GQ;)V
    .locals 1

    .line 2876355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2876356
    iput-boolean v0, p0, LX/QnH;->A00:Z

    .line 2876357
    iput-object p1, p0, LX/QnH;->A01:LX/5GQ;

    return-void
.end method


# virtual methods
.method public final A00()LX/QnG;
    .locals 3

    .line 0
    new-instance v2, LX/QnG;

    .line 1
    .line 2
    iget-object v1, p0, LX/QnH;->A01:LX/5GQ;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/QnH;->A00:Z

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/QnG;-><init>(LX/5GQ;Z)V

    .line 7
    .line 8
    .line 9
    return-object v2
.end method
