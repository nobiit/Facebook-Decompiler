.class public LX/1AI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/1AI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1AI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1AI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1AI;->A00:LX/1AI;

    .line 6
    .line 7
    return-void
    .line 8
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
.method public final BpA()Z
    .locals 1

    instance-of v0, p0, LX/1AK;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1AH;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DXh(LX/1Bo;I)V
    .locals 3

    instance-of v0, p0, LX/1AK;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1AH;

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, LX/1Bo;->A0Q(C)V

    return-void

    :cond_0
    sget-object v0, LX/1AK;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/1Bo;->A0b(Ljava/lang/String;)V

    if-lez p2, :cond_2

    add-int/2addr p2, p2

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x40

    if-le p2, v1, :cond_1

    sget-object v0, LX/1AK;->A02:[C

    invoke-virtual {p1, v0, v2, v1}, LX/1Bo;->A0h([CII)V

    array-length v0, v0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/1AK;->A02:[C

    invoke-virtual {p1, v0, v2, p2}, LX/1Bo;->A0h([CII)V

    :cond_2
    return-void
.end method
