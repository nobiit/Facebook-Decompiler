.class public final LX/68H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/65S;


# instance fields
.field public final synthetic A00:LX/67V;


# direct methods
.method public constructor <init>(LX/67V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/68H;->A00:LX/67V;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5k()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/68H;->A00:LX/67V;

    .line 1
    .line 2
    iget-object v1, v0, LX/67V;->A0A:LX/677;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/677;->Ajp(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method
