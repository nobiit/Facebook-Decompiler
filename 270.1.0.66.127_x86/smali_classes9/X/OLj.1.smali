.class public final LX/OLj;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic A00:LX/OLC;

.field public final synthetic A01:LX/OL8;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OLC;LX/OL8;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OLj;->A00:LX/OLC;

    .line 1
    .line 2
    iput-object p2, p0, LX/OLj;->A01:LX/OL8;

    .line 3
    .line 4
    iput-object p3, p0, LX/OLj;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/3ON;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/3ON;-><init>(LX/OLj;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "reload"

    .line 11
    .line 12
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/OME;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/OME;-><init>(LX/OLj;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "devMenu"

    .line 21
    .line 22
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/OM8;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LX/OM8;-><init>(LX/OLj;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "captureHeap"

    .line 31
    .line 32
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/OLj;->A01:LX/OL8;

    .line 36
    .line 37
    iget-object v0, v0, LX/OL8;->mCustomPackagerCommandHandlers:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, LX/OOI;

    .line 45
    .line 46
    invoke-direct {v0}, LX/OOI;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LX/OOI;->A03:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, LX/OMc;

    .line 55
    .line 56
    invoke-direct {v4, p0}, LX/OMc;-><init>(LX/OLj;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/OLj;->A00:LX/OLC;

    .line 60
    .line 61
    new-instance v2, LX/OLV;

    .line 62
    .line 63
    iget-object v1, p0, LX/OLj;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v3, LX/OLC;->A04:LX/OLG;

    .line 66
    .line 67
    iget-object v0, v0, LX/OLG;->A01:LX/2AK;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0, v5, v4}, LX/OLV;-><init>(Ljava/lang/String;LX/2AK;Ljava/util/Map;LX/OMc;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v3, LX/OLC;->A02:LX/OLV;

    .line 73
    .line 74
    iget-object v0, p0, LX/OLj;->A00:LX/OLC;

    .line 75
    .line 76
    iget-object v0, v0, LX/OLC;->A02:LX/OLV;

    .line 77
    .line 78
    iget-object v0, v0, LX/OLV;->A00:LX/OLW;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/OLW;->A09()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return-object v0
    .line 85
.end method
