.class public final LX/NX2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public final A00:LX/07J;

.field public final A01:LX/0Eh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/07J;

    .line 4
    .line 5
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NX2;->A00:LX/07J;

    .line 9
    .line 10
    new-instance v1, LX/0Eh;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/0Eh;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/NX2;->A01:LX/0Eh;

    .line 18
    .line 19
    return-void
.end method
