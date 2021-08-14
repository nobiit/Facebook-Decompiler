.class public final LX/N4j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lj;


# static fields
.field public static final A00:LX/N4j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N4j;

    invoke-direct {v0}, LX/N4j;-><init>()V

    sput-object v0, LX/N4j;->A00:LX/N4j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/MjR;

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/MjR;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method
