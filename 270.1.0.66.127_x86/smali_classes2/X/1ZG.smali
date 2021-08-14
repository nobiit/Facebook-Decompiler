.class public final LX/1ZG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0EG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0EG;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0EG;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1ZG;->A01:LX/0EG;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public getEventHandlers()LX/0EG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ZG;->A01:LX/0EG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
