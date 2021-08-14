.class public final LX/Dvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lD;


# static fields
.field public static final A01:LX/Dvc;


# instance fields
.field public A00:LX/1lx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Dvc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Dvc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Dvc;->A01:LX/Dvc;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1lx;->A19:LX/1lx;

    .line 4
    .line 5
    iput-object v0, p0, LX/Dvc;->A00:LX/1lx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B3m()LX/1lx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dvc;->A00:LX/1lx;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
