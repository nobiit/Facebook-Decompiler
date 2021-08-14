.class public final LX/P6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A00:Ljava/util/Map;


# instance fields
.field public final fieldName:Ljava/lang/String;

.field public final requirementType:B

.field public final valueMetaData:LX/P6S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/P6l;->A00:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/P6S;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/P6l;->fieldName:Ljava/lang/String;

    .line 5
    .line 6
    iput-byte v0, p0, LX/P6l;->requirementType:B

    .line 7
    .line 8
    iput-object p2, p0, LX/P6l;->valueMetaData:LX/P6S;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
