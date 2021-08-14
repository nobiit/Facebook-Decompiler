.class public final LX/0oP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oQ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/0oP;


# instance fields
.field public final A00:LX/2G3;


# direct methods
.method public constructor <init>(LX/2G3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0oP;->A00:LX/2G3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZn()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0oP;->A00:LX/2G3;

    .line 1
    .line 2
    const-string v0, "Database accessed from a UI Thread."

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/2G3;->AVQ(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
