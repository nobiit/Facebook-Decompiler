.class public final LX/1fL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fM;


# static fields
.field public static final A00:LX/1fL;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1fL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1fL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1fL;->A00:LX/1fL;

    .line 6
    .line 7
    const-class v0, LX/1fL;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/1fL;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B8X()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/1fL;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final C1J()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/1fN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1fN;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
