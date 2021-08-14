.class public final LX/LMq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LM8;

.field public final A01:LX/KCt;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KCt;LX/LM8;Ljava/lang/String;)V
    .locals 0

    .line 2375816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2375817
    iput-object p1, p0, LX/LMq;->A01:LX/KCt;

    .line 2375818
    iput-object p2, p0, LX/LMq;->A00:LX/LM8;

    .line 2375819
    iput-object p3, p0, LX/LMq;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/LM8;Ljava/lang/String;)V
    .locals 1

    .line 2375820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2375821
    new-instance v0, LX/K7P;

    invoke-direct {v0}, LX/K7P;-><init>()V

    iput-object v0, p0, LX/LMq;->A01:LX/KCt;

    .line 2375822
    iput-object p1, p0, LX/LMq;->A00:LX/LM8;

    .line 2375823
    iput-object p2, p0, LX/LMq;->A02:Ljava/lang/String;

    return-void
.end method
