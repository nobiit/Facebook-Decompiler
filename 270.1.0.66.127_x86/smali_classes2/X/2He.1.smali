.class public final LX/2He;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2He;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2He;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2He;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2He;->A01:LX/2He;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2He;->A00:Ljava/util/Map;

    .line 11
    .line 12
    return-void
    .line 13
.end method
