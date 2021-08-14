.class public final LX/Cm0;
.super LX/1ZY;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 1432144
    invoke-direct {p0}, LX/1ZY;-><init>()V

    .line 1432145
    iput-object p1, p0, LX/Cm0;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 1432146
    iput-object v0, p0, LX/Cm0;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1432147
    invoke-direct {p0}, LX/1ZY;-><init>()V

    .line 1432148
    iput-object p1, p0, LX/Cm0;->A00:Ljava/lang/Integer;

    .line 1432149
    invoke-virtual {p0, p2}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/Cm0;->A01:Ljava/lang/String;

    return-void
.end method
