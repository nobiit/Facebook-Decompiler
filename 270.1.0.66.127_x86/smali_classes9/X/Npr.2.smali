.class public final LX/Npr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/NpV;

.field public final synthetic A02:[I

.field public final synthetic A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NpV;I[Ljava/lang/String;[I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Npr;->A01:LX/NpV;

    .line 1
    .line 2
    iput p2, p0, LX/Npr;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/Npr;->A03:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Npr;->A02:[I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Npr;->A01:LX/NpV;

    .line 1
    .line 2
    iget-object v3, v0, LX/NpV;->A02:LX/3kh;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget v2, p0, LX/Npr;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/Npr;->A03:[Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/Npr;->A02:[I

    .line 11
    .line 12
    invoke-interface {v3, v2, v1, v0}, LX/3kh;->Cc8(I[Ljava/lang/String;[I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Npr;->A01:LX/NpV;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/NpV;->A02:LX/3kh;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
