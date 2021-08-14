.class public final LX/6WO;
.super LX/6WP;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:LX/6WO;

.field public static final A01:LX/6WO;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/6WO;

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/6WO;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/6WO;->A01:LX/6WO;

    .line 8
    .line 9
    new-instance v1, LX/6WO;

    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/6WO;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/6WO;->A00:LX/6WO;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6WP;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
