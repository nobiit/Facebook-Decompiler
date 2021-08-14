.class public final LX/GTS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13y;
.implements LX/Fyb;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GTS;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/GTS;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final generated_getEventId()I
    .locals 1

    .line 0
    const/16 v0, 0x4d

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTS;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
