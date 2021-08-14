.class public final LX/47S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public final A03:LX/0tO;

.field public final A04:LX/2Eb;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/47R;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/47R;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/47S;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/47R;->A04:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p0, LX/47S;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p1, LX/47R;->A01:I

    .line 18
    .line 19
    iput v0, p0, LX/47S;->A01:I

    .line 20
    .line 21
    iget-boolean v0, p1, LX/47R;->A0B:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/47S;->A0B:Z

    .line 24
    .line 25
    iget-boolean v0, p1, LX/47R;->A0C:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/47S;->A0C:Z

    .line 28
    .line 29
    iget-boolean v0, p1, LX/47R;->A0A:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/47S;->A0A:Z

    .line 32
    .line 33
    iget-object v0, p1, LX/47R;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    iput-object v0, p0, LX/47S;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    iget-object v0, p1, LX/47R;->A03:LX/0tO;

    .line 38
    .line 39
    iput-object v0, p0, LX/47S;->A03:LX/0tO;

    .line 40
    .line 41
    iget-object v0, p1, LX/47R;->A05:LX/2Eb;

    .line 42
    .line 43
    iput-object v0, p0, LX/47S;->A04:LX/2Eb;

    .line 44
    .line 45
    iget-object v0, p1, LX/47R;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, LX/47S;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v0, p1, LX/47R;->A08:Z

    .line 50
    .line 51
    iput-boolean v0, p0, LX/47S;->A08:Z

    .line 52
    .line 53
    iget-boolean v0, p1, LX/47R;->A09:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LX/47S;->A09:Z

    .line 56
    .line 57
    iget v0, p1, LX/47R;->A00:I

    .line 58
    .line 59
    iput v0, p0, LX/47S;->A00:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method
