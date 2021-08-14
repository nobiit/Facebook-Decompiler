.class public final LX/1vI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15x;


# static fields
.field public static final A01:LX/15N;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/15N;->A0E:LX/15N;

    .line 1
    .line 2
    sput-object v0, LX/1vI;->A01:LX/15N;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/1vI;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bbh()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/1vI;->A01:LX/15N;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
