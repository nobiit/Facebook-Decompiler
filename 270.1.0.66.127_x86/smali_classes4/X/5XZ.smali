.class public final LX/5XZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/5XZ;


# instance fields
.field public volatile A00:LX/5Xa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5XZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5XZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5XZ;->A01:LX/5XZ;

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
    new-instance v0, LX/5Xa;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5Xa;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5XZ;->A00:LX/5Xa;

    .line 9
    .line 10
    return-void
.end method
