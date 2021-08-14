.class public final LX/2mZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/2mZ;


# instance fields
.field public final A00:LX/151;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/151;

    .line 4
    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/151;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2mZ;->A00:LX/151;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final clearUserData()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2mZ;->A00:LX/151;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/151;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
