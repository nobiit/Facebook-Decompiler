.class public final LX/1Dz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:LX/0AH;

.field public static volatile A04:LX/1Dz;


# instance fields
.field public A00:LX/1F0;

.field public A01:LX/1F0;

.field public final A02:LX/07K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2OO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2OO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Dz;->A03:LX/0AH;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/07K;

    .line 4
    .line 5
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Dz;->A02:LX/07K;

    .line 9
    .line 10
    return-void
    .line 11
.end method
